.class public final Ls4/J;
.super Ly4/p;
.source "SourceFile"


# static fields
.field public static final h:Ls4/J;

.field public static final i:Ls4/a;


# instance fields
.field public final a:Ly4/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ls4/I;

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls4/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/J;->i:Ls4/a;

    new-instance v0, Ls4/J;

    invoke-direct {v0}, Ls4/J;-><init>()V

    sput-object v0, Ls4/J;->h:Ls4/J;

    const/4 v1, -0x1

    iput v1, v0, Ls4/J;->c:I

    const/4 v1, 0x0

    iput v1, v0, Ls4/J;->d:I

    sget-object v1, Ls4/I;->PACKAGE:Ls4/I;

    iput-object v1, v0, Ls4/J;->e:Ls4/I;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ls4/J;->f:B

    .line 3
    iput v0, p0, Ls4/J;->g:I

    .line 4
    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/J;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/H;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 43
    iput-byte v0, p0, Ls4/J;->f:B

    .line 44
    iput v0, p0, Ls4/J;->g:I

    .line 45
    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    .line 46
    iput-object p1, p0, Ls4/J;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;)V
    .registers 9

    .line 5
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ls4/J;->f:B

    .line 7
    iput v0, p0, Ls4/J;->g:I

    .line 8
    iput v0, p0, Ls4/J;->c:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ls4/J;->d:I

    .line 10
    sget-object v1, Ls4/I;->PACKAGE:Ls4/I;

    iput-object v1, p0, Ls4/J;->e:Ls4/I;

    .line 11
    new-instance v1, Ly4/c;

    invoke-direct {v1}, Ly4/c;-><init>()V

    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v3

    :cond_1b
    :goto_1b
    if-nez v0, :cond_9e

    .line 13
    :try_start_1d
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v4

    if-eqz v4, :cond_36

    const/16 v5, 0x8

    if-eq v4, v5, :cond_70

    const/16 v5, 0x10

    const/4 v6, 0x2

    if-eq v4, v5, :cond_64

    const/16 v5, 0x18

    if-eq v4, v5, :cond_38

    .line 14
    invoke-virtual {p1, v4, v3}, Ly4/e;->q(ILW0/m;)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_36
    move v0, v2

    goto :goto_1b

    .line 15
    :cond_38
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v5

    if-eqz v5, :cond_4a

    if-eq v5, v2, :cond_47

    if-eq v5, v6, :cond_44

    const/4 v6, 0x0

    goto :goto_4c

    .line 16
    :cond_44
    sget-object v6, Ls4/I;->LOCAL:Ls4/I;

    goto :goto_4c

    .line 17
    :cond_47
    sget-object v6, Ls4/I;->PACKAGE:Ls4/I;

    goto :goto_4c

    .line 18
    :cond_4a
    sget-object v6, Ls4/I;->CLASS:Ls4/I;

    :goto_4c
    if-nez v6, :cond_5b

    .line 19
    invoke-virtual {v3, v4}, LW0/m;->v(I)V

    .line 20
    invoke-virtual {v3, v5}, LW0/m;->v(I)V

    goto :goto_1b

    :catchall_55
    move-exception p1

    goto :goto_8b

    :catch_57
    move-exception p1

    goto :goto_7c

    :catch_59
    move-exception p1

    goto :goto_88

    .line 21
    :cond_5b
    iget v4, p0, Ls4/J;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ls4/J;->b:I

    .line 22
    iput-object v6, p0, Ls4/J;->e:Ls4/I;

    goto :goto_1b

    .line 23
    :cond_64
    iget v4, p0, Ls4/J;->b:I

    or-int/2addr v4, v6

    iput v4, p0, Ls4/J;->b:I

    .line 24
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v4

    .line 25
    iput v4, p0, Ls4/J;->d:I

    goto :goto_1b

    .line 26
    :cond_70
    iget v4, p0, Ls4/J;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Ls4/J;->b:I

    .line 27
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v4

    .line 28
    iput v4, p0, Ls4/J;->c:I
    :try_end_7b
    .catch Ly4/t; {:try_start_1d .. :try_end_7b} :catch_59
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_7b} :catch_57
    .catchall {:try_start_1d .. :try_end_7b} :catchall_55

    goto :goto_1b

    .line 29
    :goto_7c
    :try_start_7c
    new-instance v0, Ly4/t;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object p0, v0, Ly4/t;->a:Ly4/a;

    .line 32
    throw v0

    .line 33
    :goto_88
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    .line 34
    throw p1
    :try_end_8b
    .catchall {:try_start_7c .. :try_end_8b} :catchall_55

    .line 35
    :goto_8b
    :try_start_8b
    invoke-virtual {v3}, LW0/m;->i()V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8e} :catch_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_95

    .line 36
    :catch_8e
    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object v0

    iput-object v0, p0, Ls4/J;->a:Ly4/d;

    goto :goto_9d

    :catchall_95
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object v0

    iput-object v0, p0, Ls4/J;->a:Ly4/d;

    .line 37
    throw p1

    .line 38
    :goto_9d
    throw p1

    .line 39
    :cond_9e
    :try_start_9e
    invoke-virtual {v3}, LW0/m;->i()V
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_a1} :catch_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_a8

    .line 40
    :catch_a1
    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ls4/J;->a:Ly4/d;

    goto :goto_b0

    :catchall_a8
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object v0

    iput-object v0, p0, Ls4/J;->a:Ly4/d;

    .line 41
    throw p1

    :goto_b0
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    iget v0, p0, Ls4/J;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Ls4/J;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    iget v0, p0, Ls4/J;->c:I

    invoke-static {v1, v0}, LW0/m;->b(II)I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    iget v1, p0, Ls4/J;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    iget v1, p0, Ls4/J;->d:I

    invoke-static {v2, v1}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget v1, p0, Ls4/J;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_33

    iget-object v1, p0, Ls4/J;->e:Ls4/I;

    invoke-virtual {v1}, Ls4/I;->getNumber()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, LW0/m;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_33
    iget-object v1, p0, Ls4/J;->a:Ly4/d;

    invoke-virtual {v1}, Ly4/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ls4/J;->g:I

    return v1
.end method

.method public final b()Ly4/k;
    .registers 1

    invoke-static {}, Ls4/H;->f()Ls4/H;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ly4/k;
    .registers 2

    invoke-static {}, Ls4/H;->f()Ls4/H;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls4/H;->g(Ls4/J;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .registers 4

    invoke-virtual {p0}, Ls4/J;->a()I

    iget v0, p0, Ls4/J;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    iget v0, p0, Ls4/J;->c:I

    invoke-virtual {p1, v1, v0}, LW0/m;->m(II)V

    :cond_e
    iget v0, p0, Ls4/J;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    iget v0, p0, Ls4/J;->d:I

    invoke-virtual {p1, v1, v0}, LW0/m;->m(II)V

    :cond_19
    iget v0, p0, Ls4/J;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Ls4/J;->e:Ls4/I;

    invoke-virtual {v0}, Ls4/I;->getNumber()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, LW0/m;->l(II)V

    :cond_29
    iget-object p0, p0, Ls4/J;->a:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .registers 5

    iget-byte v0, p0, Ls4/J;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v0, p0, Ls4/J;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_13

    iput-byte v1, p0, Ls4/J;->f:B

    return v1

    :cond_13
    iput-byte v2, p0, Ls4/J;->f:B

    return v2
.end method
