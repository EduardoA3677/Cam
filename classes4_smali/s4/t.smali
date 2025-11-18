.class public final Ls4/t;
.super Ly4/m;
.source "SourceFile"


# static fields
.field public static final g:Ls4/t;

.field public static final h:Ls4/a;


# instance fields
.field public final b:Ly4/d;

.field public c:I

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls4/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/t;->h:Ls4/a;

    new-instance v0, Ls4/t;

    invoke-direct {v0}, Ls4/t;-><init>()V

    sput-object v0, Ls4/t;->g:Ls4/t;

    const/4 v1, 0x0

    iput v1, v0, Ls4/t;->d:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Ly4/m;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ls4/t;->e:B

    .line 8
    iput v0, p0, Ls4/t;->f:I

    .line 9
    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/t;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/s;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly4/m;-><init>(Ly4/l;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ls4/t;->e:B

    .line 3
    iput v0, p0, Ls4/t;->f:I

    .line 4
    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    .line 5
    iput-object p1, p0, Ls4/t;->b:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;Ly4/g;)V
    .registers 9

    .line 10
    invoke-direct {p0}, Ly4/m;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Ls4/t;->e:B

    .line 12
    iput v0, p0, Ls4/t;->f:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ls4/t;->d:I

    .line 14
    new-instance v1, Ly4/c;

    invoke-direct {v1}, Ly4/c;-><init>()V

    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v3

    :cond_15
    :goto_15
    if-nez v0, :cond_60

    .line 16
    :try_start_17
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v4

    if-eqz v4, :cond_27

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2f

    .line 17
    invoke-virtual {p0, p1, v3, p2, v4}, Ly4/m;->m(Ly4/e;LW0/m;Ly4/g;I)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_27
    move v0, v2

    goto :goto_15

    :catchall_29
    move-exception p1

    goto :goto_4a

    :catch_2b
    move-exception p1

    goto :goto_3b

    :catch_2d
    move-exception p1

    goto :goto_47

    .line 18
    :cond_2f
    iget v4, p0, Ls4/t;->c:I

    or-int/2addr v4, v2

    iput v4, p0, Ls4/t;->c:I

    .line 19
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v4

    .line 20
    iput v4, p0, Ls4/t;->d:I
    :try_end_3a
    .catch Ly4/t; {:try_start_17 .. :try_end_3a} :catch_2d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_3a} :catch_2b
    .catchall {:try_start_17 .. :try_end_3a} :catchall_29

    goto :goto_15

    .line 21
    :goto_3b
    :try_start_3b
    new-instance p2, Ly4/t;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, p2, Ly4/t;->a:Ly4/a;

    .line 24
    throw p2

    .line 25
    :goto_47
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    .line 26
    throw p1
    :try_end_4a
    .catchall {:try_start_3b .. :try_end_4a} :catchall_29

    .line 27
    :goto_4a
    :try_start_4a
    invoke-virtual {v3}, LW0/m;->i()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_54

    .line 28
    :catch_4d
    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/t;->b:Ly4/d;

    goto :goto_5c

    :catchall_54
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/t;->b:Ly4/d;

    .line 29
    throw p1

    .line 30
    :goto_5c
    invoke-virtual {p0}, Ly4/m;->l()V

    .line 31
    throw p1

    .line 32
    :cond_60
    :try_start_60
    invoke-virtual {v3}, LW0/m;->i()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_6a

    .line 33
    :catch_63
    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ls4/t;->b:Ly4/d;

    goto :goto_72

    :catchall_6a
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/t;->b:Ly4/d;

    .line 34
    throw p1

    .line 35
    :goto_72
    invoke-virtual {p0}, Ly4/m;->l()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    iget v0, p0, Ls4/t;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Ls4/t;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    iget v0, p0, Ls4/t;->d:I

    invoke-static {v1, v0}, LW0/m;->b(II)I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    invoke-virtual {p0}, Ly4/m;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Ls4/t;->b:Ly4/d;

    invoke-virtual {v0}, Ly4/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ls4/t;->f:I

    return v0
.end method

.method public final b()Ly4/k;
    .registers 1

    new-instance p0, Ls4/s;

    invoke-direct {p0}, Ly4/l;-><init>()V

    return-object p0
.end method

.method public final c()Ly4/k;
    .registers 2

    new-instance v0, Ls4/s;

    invoke-direct {v0}, Ly4/l;-><init>()V

    invoke-virtual {v0, p0}, Ls4/s;->f(Ls4/t;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .registers 5

    invoke-virtual {p0}, Ls4/t;->a()I

    new-instance v0, Li4/B;

    invoke-direct {v0, p0}, Li4/B;-><init>(Ly4/m;)V

    iget v1, p0, Ls4/t;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    iget v1, p0, Ls4/t;->d:I

    invoke-virtual {p1, v2, v1}, LW0/m;->m(II)V

    :cond_13
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Li4/B;->i(ILW0/m;)V

    iget-object p0, p0, Ls4/t;->b:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Ly4/a;
    .registers 1

    sget-object p0, Ls4/t;->g:Ls4/t;

    return-object p0
.end method

.method public final isInitialized()Z
    .registers 4

    iget-byte v0, p0, Ls4/t;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Ly4/m;->h()Z

    move-result v0

    if-nez v0, :cond_13

    iput-byte v2, p0, Ls4/t;->e:B

    return v2

    :cond_13
    iput-byte v1, p0, Ls4/t;->e:B

    return v1
.end method
