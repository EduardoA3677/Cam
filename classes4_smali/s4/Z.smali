.class public final Ls4/Z;
.super Ly4/m;
.source "SourceFile"


# static fields
.field public static final l:Ls4/Z;

.field public static final m:Ls4/a;


# instance fields
.field public final b:Ly4/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ls4/Q;

.field public g:I

.field public h:Ls4/Q;

.field public i:I

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ls4/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/Z;->m:Ls4/a;

    new-instance v0, Ls4/Z;

    invoke-direct {v0}, Ls4/Z;-><init>()V

    sput-object v0, Ls4/Z;->l:Ls4/Z;

    const/4 v1, 0x0

    iput v1, v0, Ls4/Z;->d:I

    iput v1, v0, Ls4/Z;->e:I

    sget-object v2, Ls4/Q;->t:Ls4/Q;

    iput-object v2, v0, Ls4/Z;->f:Ls4/Q;

    iput v1, v0, Ls4/Z;->g:I

    iput-object v2, v0, Ls4/Z;->h:Ls4/Q;

    iput v1, v0, Ls4/Z;->i:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Ly4/m;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ls4/Z;->j:B

    .line 8
    iput v0, p0, Ls4/Z;->k:I

    .line 9
    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/Z;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/Y;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly4/m;-><init>(Ly4/l;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ls4/Z;->j:B

    .line 3
    iput v0, p0, Ls4/Z;->k:I

    .line 4
    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    .line 5
    iput-object p1, p0, Ls4/Z;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;Ly4/g;)V
    .registers 12

    .line 10
    invoke-direct {p0}, Ly4/m;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Ls4/Z;->j:B

    .line 12
    iput v0, p0, Ls4/Z;->k:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ls4/Z;->d:I

    .line 14
    iput v0, p0, Ls4/Z;->e:I

    .line 15
    sget-object v1, Ls4/Q;->t:Ls4/Q;

    .line 16
    iput-object v1, p0, Ls4/Z;->f:Ls4/Q;

    .line 17
    iput v0, p0, Ls4/Z;->g:I

    .line 18
    iput-object v1, p0, Ls4/Z;->h:Ls4/Q;

    .line 19
    iput v0, p0, Ls4/Z;->i:I

    .line 20
    new-instance v1, Ly4/c;

    invoke-direct {v1}, Ly4/c;-><init>()V

    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v3

    :cond_21
    :goto_21
    if-nez v0, :cond_100

    .line 22
    :try_start_23
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v4

    if-eqz v4, :cond_48

    const/16 v5, 0x8

    if-eq v4, v5, :cond_ce

    const/16 v6, 0x10

    if-eq v4, v6, :cond_c0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_95

    const/16 v7, 0x22

    if-eq v4, v7, :cond_6c

    const/16 v6, 0x28

    if-eq v4, v6, :cond_60

    const/16 v5, 0x30

    if-eq v4, v5, :cond_53

    .line 23
    invoke-virtual {p0, p1, v3, p2, v4}, Ly4/m;->m(Ly4/e;LW0/m;Ly4/g;I)Z

    move-result v4

    if-nez v4, :cond_21

    :cond_48
    move v0, v2

    goto :goto_21

    :catchall_4a
    move-exception p1

    goto/16 :goto_ea

    :catch_4d
    move-exception p1

    goto/16 :goto_db

    :catch_50
    move-exception p1

    goto/16 :goto_e7

    .line 24
    :cond_53
    iget v4, p0, Ls4/Z;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Ls4/Z;->c:I

    .line 25
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v4

    .line 26
    iput v4, p0, Ls4/Z;->i:I

    goto :goto_21

    .line 27
    :cond_60
    iget v4, p0, Ls4/Z;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Ls4/Z;->c:I

    .line 28
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v4

    .line 29
    iput v4, p0, Ls4/Z;->g:I

    goto :goto_21

    .line 30
    :cond_6c
    iget v4, p0, Ls4/Z;->c:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7a

    .line 31
    iget-object v4, p0, Ls4/Z;->h:Ls4/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v4}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v8

    .line 33
    :cond_7a
    sget-object v4, Ls4/Q;->u:Ls4/a;

    invoke-virtual {p1, v4, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v4

    check-cast v4, Ls4/Q;

    iput-object v4, p0, Ls4/Z;->h:Ls4/Q;

    if-eqz v8, :cond_8f

    .line 34
    invoke-virtual {v8, v4}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    .line 35
    invoke-virtual {v8}, Ls4/P;->f()Ls4/Q;

    move-result-object v4

    iput-object v4, p0, Ls4/Z;->h:Ls4/Q;

    .line 36
    :cond_8f
    iget v4, p0, Ls4/Z;->c:I

    or-int/2addr v4, v6

    iput v4, p0, Ls4/Z;->c:I

    goto :goto_21

    .line 37
    :cond_95
    iget v4, p0, Ls4/Z;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_a4

    .line 38
    iget-object v4, p0, Ls4/Z;->f:Ls4/Q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v4}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v8

    .line 40
    :cond_a4
    sget-object v4, Ls4/Q;->u:Ls4/a;

    invoke-virtual {p1, v4, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v4

    check-cast v4, Ls4/Q;

    iput-object v4, p0, Ls4/Z;->f:Ls4/Q;

    if-eqz v8, :cond_b9

    .line 41
    invoke-virtual {v8, v4}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    .line 42
    invoke-virtual {v8}, Ls4/P;->f()Ls4/Q;

    move-result-object v4

    iput-object v4, p0, Ls4/Z;->f:Ls4/Q;

    .line 43
    :cond_b9
    iget v4, p0, Ls4/Z;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Ls4/Z;->c:I

    goto/16 :goto_21

    .line 44
    :cond_c0
    iget v4, p0, Ls4/Z;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ls4/Z;->c:I

    .line 45
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v4

    .line 46
    iput v4, p0, Ls4/Z;->e:I

    goto/16 :goto_21

    .line 47
    :cond_ce
    iget v4, p0, Ls4/Z;->c:I

    or-int/2addr v4, v2

    iput v4, p0, Ls4/Z;->c:I

    .line 48
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v4

    .line 49
    iput v4, p0, Ls4/Z;->d:I
    :try_end_d9
    .catch Ly4/t; {:try_start_23 .. :try_end_d9} :catch_50
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_d9} :catch_4d
    .catchall {:try_start_23 .. :try_end_d9} :catchall_4a

    goto/16 :goto_21

    .line 50
    :goto_db
    :try_start_db
    new-instance p2, Ly4/t;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p0, p2, Ly4/t;->a:Ly4/a;

    .line 53
    throw p2

    .line 54
    :goto_e7
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    .line 55
    throw p1
    :try_end_ea
    .catchall {:try_start_db .. :try_end_ea} :catchall_4a

    .line 56
    :goto_ea
    :try_start_ea
    invoke-virtual {v3}, LW0/m;->i()V
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_ed} :catch_ed
    .catchall {:try_start_ea .. :try_end_ed} :catchall_f4

    .line 57
    :catch_ed
    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/Z;->b:Ly4/d;

    goto :goto_fc

    :catchall_f4
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/Z;->b:Ly4/d;

    .line 58
    throw p1

    .line 59
    :goto_fc
    invoke-virtual {p0}, Ly4/m;->l()V

    .line 60
    throw p1

    .line 61
    :cond_100
    :try_start_100
    invoke-virtual {v3}, LW0/m;->i()V
    :try_end_103
    .catch Ljava/io/IOException; {:try_start_100 .. :try_end_103} :catch_103
    .catchall {:try_start_100 .. :try_end_103} :catchall_10a

    .line 62
    :catch_103
    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ls4/Z;->b:Ly4/d;

    goto :goto_112

    :catchall_10a
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/Z;->b:Ly4/d;

    .line 63
    throw p1

    .line 64
    :goto_112
    invoke-virtual {p0}, Ly4/m;->l()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    iget v0, p0, Ls4/Z;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Ls4/Z;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    iget v0, p0, Ls4/Z;->d:I

    invoke-static {v1, v0}, LW0/m;->b(II)I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    iget v1, p0, Ls4/Z;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    iget v1, p0, Ls4/Z;->e:I

    invoke-static {v2, v1}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget v1, p0, Ls4/Z;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2f

    const/4 v1, 0x3

    iget-object v3, p0, Ls4/Z;->f:Ls4/Q;

    invoke-static {v1, v3}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2f
    iget v1, p0, Ls4/Z;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3d

    iget-object v1, p0, Ls4/Z;->h:Ls4/Q;

    invoke-static {v2, v1}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3d
    iget v1, p0, Ls4/Z;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4c

    const/4 v1, 0x5

    iget v2, p0, Ls4/Z;->g:I

    invoke-static {v1, v2}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4c
    iget v1, p0, Ls4/Z;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5b

    const/4 v1, 0x6

    iget v2, p0, Ls4/Z;->i:I

    invoke-static {v1, v2}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5b
    invoke-virtual {p0}, Ly4/m;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ls4/Z;->b:Ly4/d;

    invoke-virtual {v0}, Ly4/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ls4/Z;->k:I

    return v0
.end method

.method public final b()Ly4/k;
    .registers 2

    new-instance p0, Ls4/Y;

    invoke-direct {p0}, Ly4/l;-><init>()V

    sget-object v0, Ls4/Q;->t:Ls4/Q;

    iput-object v0, p0, Ls4/Y;->g:Ls4/Q;

    iput-object v0, p0, Ls4/Y;->i:Ls4/Q;

    return-object p0
.end method

.method public final c()Ly4/k;
    .registers 3

    new-instance v0, Ls4/Y;

    invoke-direct {v0}, Ly4/l;-><init>()V

    sget-object v1, Ls4/Q;->t:Ls4/Q;

    iput-object v1, v0, Ls4/Y;->g:Ls4/Q;

    iput-object v1, v0, Ls4/Y;->i:Ls4/Q;

    invoke-virtual {v0, p0}, Ls4/Y;->g(Ls4/Z;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .registers 6

    invoke-virtual {p0}, Ls4/Z;->a()I

    new-instance v0, Li4/B;

    invoke-direct {v0, p0}, Li4/B;-><init>(Ly4/m;)V

    iget v1, p0, Ls4/Z;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    iget v1, p0, Ls4/Z;->d:I

    invoke-virtual {p1, v2, v1}, LW0/m;->m(II)V

    :cond_13
    iget v1, p0, Ls4/Z;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1e

    iget v1, p0, Ls4/Z;->e:I

    invoke-virtual {p1, v2, v1}, LW0/m;->m(II)V

    :cond_1e
    iget v1, p0, Ls4/Z;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2a

    const/4 v1, 0x3

    iget-object v3, p0, Ls4/Z;->f:Ls4/Q;

    invoke-virtual {p1, v1, v3}, LW0/m;->o(ILy4/a;)V

    :cond_2a
    iget v1, p0, Ls4/Z;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_36

    iget-object v1, p0, Ls4/Z;->h:Ls4/Q;

    invoke-virtual {p1, v2, v1}, LW0/m;->o(ILy4/a;)V

    :cond_36
    iget v1, p0, Ls4/Z;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_43

    const/4 v1, 0x5

    iget v2, p0, Ls4/Z;->g:I

    invoke-virtual {p1, v1, v2}, LW0/m;->m(II)V

    :cond_43
    iget v1, p0, Ls4/Z;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_50

    const/4 v1, 0x6

    iget v2, p0, Ls4/Z;->i:I

    invoke-virtual {p1, v1, v2}, LW0/m;->m(II)V

    :cond_50
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Li4/B;->i(ILW0/m;)V

    iget-object p0, p0, Ls4/Z;->b:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Ly4/a;
    .registers 1

    sget-object p0, Ls4/Z;->l:Ls4/Z;

    return-object p0
.end method

.method public final isInitialized()Z
    .registers 6

    iget-byte v0, p0, Ls4/Z;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v0, p0, Ls4/Z;->c:I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3e

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_20

    iget-object v0, p0, Ls4/Z;->f:Ls4/Q;

    invoke-virtual {v0}, Ls4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_20

    iput-byte v2, p0, Ls4/Z;->j:B

    return v2

    :cond_20
    iget v0, p0, Ls4/Z;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_32

    iget-object v0, p0, Ls4/Z;->h:Ls4/Q;

    invoke-virtual {v0}, Ls4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_32

    iput-byte v2, p0, Ls4/Z;->j:B

    return v2

    :cond_32
    invoke-virtual {p0}, Ly4/m;->h()Z

    move-result v0

    if-nez v0, :cond_3b

    iput-byte v2, p0, Ls4/Z;->j:B

    return v2

    :cond_3b
    iput-byte v1, p0, Ls4/Z;->j:B

    return v1

    :cond_3e
    iput-byte v2, p0, Ls4/Z;->j:B

    return v2
.end method
