.class public final Ls4/O;
.super Ly4/p;
.source "SourceFile"


# static fields
.field public static final h:Ls4/O;

.field public static final i:Ls4/a;


# instance fields
.field public final a:Ly4/d;

.field public b:I

.field public c:Ls4/N;

.field public d:Ls4/Q;

.field public e:I

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls4/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/O;->i:Ls4/a;

    new-instance v0, Ls4/O;

    invoke-direct {v0}, Ls4/O;-><init>()V

    sput-object v0, Ls4/O;->h:Ls4/O;

    sget-object v1, Ls4/N;->INV:Ls4/N;

    iput-object v1, v0, Ls4/O;->c:Ls4/N;

    sget-object v1, Ls4/Q;->t:Ls4/Q;

    iput-object v1, v0, Ls4/O;->d:Ls4/Q;

    const/4 v1, 0x0

    iput v1, v0, Ls4/O;->e:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ls4/O;->f:B

    .line 3
    iput v0, p0, Ls4/O;->g:I

    .line 4
    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/O;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/M;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput-byte v0, p0, Ls4/O;->f:B

    .line 50
    iput v0, p0, Ls4/O;->g:I

    .line 51
    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    .line 52
    iput-object p1, p0, Ls4/O;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;Ly4/g;)V
    .registers 11

    .line 5
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ls4/O;->f:B

    .line 7
    iput v0, p0, Ls4/O;->g:I

    .line 8
    sget-object v0, Ls4/N;->INV:Ls4/N;

    iput-object v0, p0, Ls4/O;->c:Ls4/N;

    .line 9
    sget-object v0, Ls4/Q;->t:Ls4/Q;

    .line 10
    iput-object v0, p0, Ls4/O;->d:Ls4/Q;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ls4/O;->e:I

    .line 12
    new-instance v1, Ly4/c;

    invoke-direct {v1}, Ly4/c;-><init>()V

    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v3

    :cond_1d
    :goto_1d
    if-nez v0, :cond_c5

    .line 14
    :try_start_1f
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v4

    if-eqz v4, :cond_39

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v4, v5, :cond_78

    const/16 v5, 0x12

    if-eq v4, v5, :cond_4f

    const/16 v5, 0x18

    if-eq v4, v5, :cond_3b

    .line 15
    invoke-virtual {p1, v4, v3}, Ly4/e;->q(ILW0/m;)Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_39
    move v0, v2

    goto :goto_1d

    .line 16
    :cond_3b
    iget v4, p0, Ls4/O;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ls4/O;->b:I

    .line 17
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v4

    .line 18
    iput v4, p0, Ls4/O;->e:I

    goto :goto_1d

    :catchall_48
    move-exception p1

    goto/16 :goto_b2

    :catch_4b
    move-exception p1

    goto :goto_a3

    :catch_4d
    move-exception p1

    goto :goto_af

    .line 19
    :cond_4f
    iget v4, p0, Ls4/O;->b:I

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_5d

    .line 20
    iget-object v4, p0, Ls4/O;->d:Ls4/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v4}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v6

    .line 22
    :cond_5d
    sget-object v4, Ls4/Q;->u:Ls4/a;

    invoke-virtual {p1, v4, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v4

    check-cast v4, Ls4/Q;

    iput-object v4, p0, Ls4/O;->d:Ls4/Q;

    if-eqz v6, :cond_72

    .line 23
    invoke-virtual {v6, v4}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    .line 24
    invoke-virtual {v6}, Ls4/P;->f()Ls4/Q;

    move-result-object v4

    iput-object v4, p0, Ls4/O;->d:Ls4/Q;

    .line 25
    :cond_72
    iget v4, p0, Ls4/O;->b:I

    or-int/2addr v4, v7

    iput v4, p0, Ls4/O;->b:I

    goto :goto_1d

    .line 26
    :cond_78
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v5

    if-eqz v5, :cond_8f

    if-eq v5, v2, :cond_8c

    if-eq v5, v7, :cond_89

    const/4 v7, 0x3

    if-eq v5, v7, :cond_86

    goto :goto_91

    .line 27
    :cond_86
    sget-object v6, Ls4/N;->STAR:Ls4/N;

    goto :goto_91

    .line 28
    :cond_89
    sget-object v6, Ls4/N;->INV:Ls4/N;

    goto :goto_91

    .line 29
    :cond_8c
    sget-object v6, Ls4/N;->OUT:Ls4/N;

    goto :goto_91

    .line 30
    :cond_8f
    sget-object v6, Ls4/N;->IN:Ls4/N;

    :goto_91
    if-nez v6, :cond_9a

    .line 31
    invoke-virtual {v3, v4}, LW0/m;->v(I)V

    .line 32
    invoke-virtual {v3, v5}, LW0/m;->v(I)V

    goto :goto_1d

    .line 33
    :cond_9a
    iget v4, p0, Ls4/O;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Ls4/O;->b:I

    .line 34
    iput-object v6, p0, Ls4/O;->c:Ls4/N;
    :try_end_a1
    .catch Ly4/t; {:try_start_1f .. :try_end_a1} :catch_4d
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_a1} :catch_4b
    .catchall {:try_start_1f .. :try_end_a1} :catchall_48

    goto/16 :goto_1d

    .line 35
    :goto_a3
    :try_start_a3
    new-instance p2, Ly4/t;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object p0, p2, Ly4/t;->a:Ly4/a;

    .line 38
    throw p2

    .line 39
    :goto_af
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    .line 40
    throw p1
    :try_end_b2
    .catchall {:try_start_a3 .. :try_end_b2} :catchall_48

    .line 41
    :goto_b2
    :try_start_b2
    invoke-virtual {v3}, LW0/m;->i()V
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_b5} :catch_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_bc

    .line 42
    :catch_b5
    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/O;->a:Ly4/d;

    goto :goto_c4

    :catchall_bc
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/O;->a:Ly4/d;

    .line 43
    throw p1

    .line 44
    :goto_c4
    throw p1

    .line 45
    :cond_c5
    :try_start_c5
    invoke-virtual {v3}, LW0/m;->i()V
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_c8} :catch_c8
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_cf

    .line 46
    :catch_c8
    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ls4/O;->a:Ly4/d;

    goto :goto_d7

    :catchall_cf
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/O;->a:Ly4/d;

    .line 47
    throw p1

    :goto_d7
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    iget v0, p0, Ls4/O;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Ls4/O;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Ls4/O;->c:Ls4/N;

    invoke-virtual {v0}, Ls4/N;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, LW0/m;->a(II)I

    move-result v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    iget v1, p0, Ls4/O;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_25

    iget-object v1, p0, Ls4/O;->d:Ls4/Q;

    invoke-static {v2, v1}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_25
    iget v1, p0, Ls4/O;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_33

    const/4 v1, 0x3

    iget v2, p0, Ls4/O;->e:I

    invoke-static {v1, v2}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_33
    iget-object v1, p0, Ls4/O;->a:Ly4/d;

    invoke-virtual {v1}, Ly4/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ls4/O;->g:I

    return v1
.end method

.method public final b()Ly4/k;
    .registers 1

    invoke-static {}, Ls4/M;->f()Ls4/M;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ly4/k;
    .registers 2

    invoke-static {}, Ls4/M;->f()Ls4/M;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls4/M;->g(Ls4/O;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .registers 4

    invoke-virtual {p0}, Ls4/O;->a()I

    iget v0, p0, Ls4/O;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Ls4/O;->c:Ls4/N;

    invoke-virtual {v0}, Ls4/N;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LW0/m;->l(II)V

    :cond_12
    iget v0, p0, Ls4/O;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Ls4/O;->d:Ls4/Q;

    invoke-virtual {p1, v1, v0}, LW0/m;->o(ILy4/a;)V

    :cond_1d
    iget v0, p0, Ls4/O;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_29

    const/4 v0, 0x3

    iget v1, p0, Ls4/O;->e:I

    invoke-virtual {p1, v0, v1}, LW0/m;->m(II)V

    :cond_29
    iget-object p0, p0, Ls4/O;->a:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .registers 5

    iget-byte v0, p0, Ls4/O;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v0, p0, Ls4/O;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1b

    iget-object v0, p0, Ls4/O;->d:Ls4/Q;

    invoke-virtual {v0}, Ls4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1b

    iput-byte v2, p0, Ls4/O;->f:B

    return v2

    :cond_1b
    iput-byte v1, p0, Ls4/O;->f:B

    return v1
.end method
