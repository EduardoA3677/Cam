.class public final Ls4/e;
.super Ly4/p;
.source "SourceFile"


# static fields
.field public static final g:Ls4/e;

.field public static final h:Ls4/a;


# instance fields
.field public final a:Ly4/d;

.field public b:I

.field public c:I

.field public d:Ls4/d;

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/e;->h:Ls4/a;

    new-instance v0, Ls4/e;

    invoke-direct {v0}, Ls4/e;-><init>()V

    sput-object v0, Ls4/e;->g:Ls4/e;

    const/4 v1, 0x0

    iput v1, v0, Ls4/e;->c:I

    sget-object v1, Ls4/d;->p:Ls4/d;

    iput-object v1, v0, Ls4/e;->d:Ls4/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ls4/e;->e:B

    .line 3
    iput v0, p0, Ls4/e;->f:I

    .line 4
    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/e;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/f;)V
    .registers 3

    .line 39
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput-byte v0, p0, Ls4/e;->e:B

    .line 41
    iput v0, p0, Ls4/e;->f:I

    .line 42
    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    .line 43
    iput-object p1, p0, Ls4/e;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;Ly4/g;)V
    .registers 10

    .line 5
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ls4/e;->e:B

    .line 7
    iput v0, p0, Ls4/e;->f:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ls4/e;->c:I

    .line 9
    sget-object v1, Ls4/d;->p:Ls4/d;

    .line 10
    iput-object v1, p0, Ls4/e;->d:Ls4/d;

    .line 11
    new-instance v1, Ly4/c;

    invoke-direct {v1}, Ly4/c;-><init>()V

    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v3

    :cond_19
    :goto_19
    if-nez v0, :cond_94

    .line 13
    :try_start_1b
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v4

    if-eqz v4, :cond_2f

    const/16 v5, 0x8

    if-eq v4, v5, :cond_66

    const/16 v5, 0x12

    if-eq v4, v5, :cond_31

    .line 14
    invoke-virtual {p1, v4, v3}, Ly4/e;->q(ILW0/m;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_2f
    move v0, v2

    goto :goto_19

    .line 15
    :cond_31
    iget v4, p0, Ls4/e;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4a

    .line 16
    iget-object v4, p0, Ls4/e;->d:Ls4/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Ls4/b;->f()Ls4/b;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v4}, Ls4/b;->g(Ls4/d;)V

    goto :goto_4b

    :catchall_44
    move-exception p1

    goto :goto_81

    :catch_46
    move-exception p1

    goto :goto_72

    :catch_48
    move-exception p1

    goto :goto_7e

    :cond_4a
    const/4 v6, 0x0

    .line 19
    :goto_4b
    sget-object v4, Ls4/d;->q:Ls4/a;

    invoke-virtual {p1, v4, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v4

    check-cast v4, Ls4/d;

    iput-object v4, p0, Ls4/e;->d:Ls4/d;

    if-eqz v6, :cond_60

    .line 20
    invoke-virtual {v6, v4}, Ls4/b;->g(Ls4/d;)V

    .line 21
    invoke-virtual {v6}, Ls4/b;->d()Ls4/d;

    move-result-object v4

    iput-object v4, p0, Ls4/e;->d:Ls4/d;

    .line 22
    :cond_60
    iget v4, p0, Ls4/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Ls4/e;->b:I

    goto :goto_19

    .line 23
    :cond_66
    iget v4, p0, Ls4/e;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Ls4/e;->b:I

    .line 24
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v4

    .line 25
    iput v4, p0, Ls4/e;->c:I
    :try_end_71
    .catch Ly4/t; {:try_start_1b .. :try_end_71} :catch_48
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_71} :catch_46
    .catchall {:try_start_1b .. :try_end_71} :catchall_44

    goto :goto_19

    .line 26
    :goto_72
    :try_start_72
    new-instance p2, Ly4/t;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p0, p2, Ly4/t;->a:Ly4/a;

    .line 29
    throw p2

    .line 30
    :goto_7e
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    .line 31
    throw p1
    :try_end_81
    .catchall {:try_start_72 .. :try_end_81} :catchall_44

    .line 32
    :goto_81
    :try_start_81
    invoke-virtual {v3}, LW0/m;->i()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_8b

    .line 33
    :catch_84
    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/e;->a:Ly4/d;

    goto :goto_93

    :catchall_8b
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/e;->a:Ly4/d;

    .line 34
    throw p1

    .line 35
    :goto_93
    throw p1

    .line 36
    :cond_94
    :try_start_94
    invoke-virtual {v3}, LW0/m;->i()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_97} :catch_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_9e

    .line 37
    :catch_97
    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ls4/e;->a:Ly4/d;

    goto :goto_a6

    :catchall_9e
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/e;->a:Ly4/d;

    .line 38
    throw p1

    :goto_a6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    iget v0, p0, Ls4/e;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Ls4/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    iget v0, p0, Ls4/e;->c:I

    invoke-static {v1, v0}, LW0/m;->b(II)I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    iget v1, p0, Ls4/e;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    iget-object v1, p0, Ls4/e;->d:Ls4/d;

    invoke-static {v2, v1}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget-object v1, p0, Ls4/e;->a:Ly4/d;

    invoke-virtual {v1}, Ly4/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ls4/e;->f:I

    return v1
.end method

.method public final b()Ly4/k;
    .registers 2

    new-instance p0, Ls4/f;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ls4/f;-><init>(I)V

    sget-object v0, Ls4/d;->p:Ls4/d;

    iput-object v0, p0, Ls4/f;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Ly4/k;
    .registers 3

    new-instance v0, Ls4/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ls4/f;-><init>(I)V

    sget-object v1, Ls4/d;->p:Ls4/d;

    iput-object v1, v0, Ls4/f;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ls4/f;->i(Ls4/e;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .registers 4

    invoke-virtual {p0}, Ls4/e;->a()I

    iget v0, p0, Ls4/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    iget v0, p0, Ls4/e;->c:I

    invoke-virtual {p1, v1, v0}, LW0/m;->m(II)V

    :cond_e
    iget v0, p0, Ls4/e;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Ls4/e;->d:Ls4/d;

    invoke-virtual {p1, v1, v0}, LW0/m;->o(ILy4/a;)V

    :cond_19
    iget-object p0, p0, Ls4/e;->a:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .registers 5

    iget-byte v0, p0, Ls4/e;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v0, p0, Ls4/e;->b:I

    and-int/lit8 v3, v0, 0x1

    if-ne v3, v1, :cond_25

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_22

    iget-object v0, p0, Ls4/e;->d:Ls4/d;

    invoke-virtual {v0}, Ls4/d;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1f

    iput-byte v2, p0, Ls4/e;->e:B

    return v2

    :cond_1f
    iput-byte v1, p0, Ls4/e;->e:B

    return v1

    :cond_22
    iput-byte v2, p0, Ls4/e;->e:B

    return v2

    :cond_25
    iput-byte v2, p0, Ls4/e;->e:B

    return v2
.end method
