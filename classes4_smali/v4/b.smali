.class public final Lv4/b;
.super Ly4/p;
.source "SourceFile"


# static fields
.field public static final g:Lv4/b;

.field public static final h:Ls4/a;


# instance fields
.field public final a:Ly4/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls4/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Lv4/b;->h:Ls4/a;

    new-instance v0, Lv4/b;

    invoke-direct {v0}, Lv4/b;-><init>()V

    sput-object v0, Lv4/b;->g:Lv4/b;

    const/4 v1, 0x0

    iput v1, v0, Lv4/b;->c:I

    iput v1, v0, Lv4/b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lv4/b;->e:B

    .line 3
    iput v0, p0, Lv4/b;->f:I

    .line 4
    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Lv4/b;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Lv4/a;)V
    .registers 3

    .line 33
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput-byte v0, p0, Lv4/b;->e:B

    .line 35
    iput v0, p0, Lv4/b;->f:I

    .line 36
    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    .line 37
    iput-object p1, p0, Lv4/b;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;)V
    .registers 8

    .line 5
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lv4/b;->e:B

    .line 7
    iput v0, p0, Lv4/b;->f:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lv4/b;->c:I

    .line 9
    iput v0, p0, Lv4/b;->d:I

    .line 10
    new-instance v1, Ly4/c;

    invoke-direct {v1}, Ly4/c;-><init>()V

    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v3

    :cond_17
    :goto_17
    if-nez v0, :cond_70

    .line 12
    :try_start_19
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v4

    if-eqz v4, :cond_2d

    const/16 v5, 0x8

    if-eq v4, v5, :cond_42

    const/16 v5, 0x10

    if-eq v4, v5, :cond_2f

    .line 13
    invoke-virtual {p1, v4, v3}, Ly4/e;->q(ILW0/m;)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_2d
    move v0, v2

    goto :goto_17

    .line 14
    :cond_2f
    iget v4, p0, Lv4/b;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lv4/b;->b:I

    .line 15
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v4

    .line 16
    iput v4, p0, Lv4/b;->d:I

    goto :goto_17

    :catchall_3c
    move-exception p1

    goto :goto_5d

    :catch_3e
    move-exception p1

    goto :goto_4e

    :catch_40
    move-exception p1

    goto :goto_5a

    .line 17
    :cond_42
    iget v4, p0, Lv4/b;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lv4/b;->b:I

    .line 18
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v4

    .line 19
    iput v4, p0, Lv4/b;->c:I
    :try_end_4d
    .catch Ly4/t; {:try_start_19 .. :try_end_4d} :catch_40
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_4d} :catch_3e
    .catchall {:try_start_19 .. :try_end_4d} :catchall_3c

    goto :goto_17

    .line 20
    :goto_4e
    :try_start_4e
    new-instance v0, Ly4/t;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p0, v0, Ly4/t;->a:Ly4/a;

    .line 23
    throw v0

    .line 24
    :goto_5a
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    .line 25
    throw p1
    :try_end_5d
    .catchall {:try_start_4e .. :try_end_5d} :catchall_3c

    .line 26
    :goto_5d
    :try_start_5d
    invoke-virtual {v3}, LW0/m;->i()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_60} :catch_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_67

    .line 27
    :catch_60
    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object v0

    iput-object v0, p0, Lv4/b;->a:Ly4/d;

    goto :goto_6f

    :catchall_67
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object v0

    iput-object v0, p0, Lv4/b;->a:Ly4/d;

    .line 28
    throw p1

    .line 29
    :goto_6f
    throw p1

    .line 30
    :cond_70
    :try_start_70
    invoke-virtual {v3}, LW0/m;->i()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_7a

    .line 31
    :catch_73
    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Lv4/b;->a:Ly4/d;

    goto :goto_82

    :catchall_7a
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object v0

    iput-object v0, p0, Lv4/b;->a:Ly4/d;

    .line 32
    throw p1

    :goto_82
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 4

    iget v0, p0, Lv4/b;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lv4/b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    iget v0, p0, Lv4/b;->c:I

    invoke-static {v1, v0}, LW0/m;->b(II)I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    iget v1, p0, Lv4/b;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    iget v1, p0, Lv4/b;->d:I

    invoke-static {v2, v1}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget-object v1, p0, Lv4/b;->a:Ly4/d;

    invoke-virtual {v1}, Ly4/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lv4/b;->f:I

    return v1
.end method

.method public final b()Ly4/k;
    .registers 2

    new-instance p0, Lv4/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv4/a;-><init>(I)V

    return-object p0
.end method

.method public final c()Ly4/k;
    .registers 3

    new-instance v0, Lv4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/a;-><init>(I)V

    invoke-virtual {v0, p0}, Lv4/a;->g(Lv4/b;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .registers 4

    invoke-virtual {p0}, Lv4/b;->a()I

    iget v0, p0, Lv4/b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    iget v0, p0, Lv4/b;->c:I

    invoke-virtual {p1, v1, v0}, LW0/m;->m(II)V

    :cond_e
    iget v0, p0, Lv4/b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    iget v0, p0, Lv4/b;->d:I

    invoke-virtual {p1, v1, v0}, LW0/m;->m(II)V

    :cond_19
    iget-object p0, p0, Lv4/b;->a:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .registers 3

    iget-byte v0, p0, Lv4/b;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    iput-byte v1, p0, Lv4/b;->e:B

    return v1
.end method
