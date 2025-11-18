.class public final Ls4/L;
.super Ly4/p;
.source "SourceFile"


# static fields
.field public static final e:Ls4/L;

.field public static final f:Ls4/a;


# instance fields
.field public final a:Ly4/d;

.field public b:Ly4/v;

.field public c:B

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls4/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/L;->f:Ls4/a;

    new-instance v0, Ls4/L;

    invoke-direct {v0}, Ls4/L;-><init>()V

    sput-object v0, Ls4/L;->e:Ls4/L;

    sget-object v1, Ly4/u;->b:Ly4/L;

    iput-object v1, v0, Ls4/L;->b:Ly4/v;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ls4/L;->c:B

    .line 3
    iput v0, p0, Ls4/L;->d:I

    .line 4
    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/L;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/m;)V
    .registers 3

    .line 31
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput-byte v0, p0, Ls4/L;->c:B

    .line 33
    iput v0, p0, Ls4/L;->d:I

    .line 34
    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    .line 35
    iput-object p1, p0, Ls4/L;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;)V
    .registers 9

    .line 5
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ls4/L;->c:B

    .line 7
    iput v0, p0, Ls4/L;->d:I

    .line 8
    sget-object v0, Ly4/u;->b:Ly4/L;

    iput-object v0, p0, Ls4/L;->b:Ly4/v;

    .line 9
    new-instance v0, Ly4/c;

    invoke-direct {v0}, Ly4/c;-><init>()V

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_18
    :goto_18
    if-nez v3, :cond_73

    .line 11
    :try_start_1a
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v5

    if-eqz v5, :cond_2a

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2c

    .line 12
    invoke-virtual {p1, v5, v2}, Ly4/e;->q(ILW0/m;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_2a
    move v3, v1

    goto :goto_18

    .line 13
    :cond_2c
    invoke-virtual {p1}, Ly4/e;->e()Ly4/x;

    move-result-object v5

    if-eq v4, v1, :cond_41

    .line 14
    new-instance v6, Ly4/u;

    invoke-direct {v6}, Ly4/u;-><init>()V

    iput-object v6, p0, Ls4/L;->b:Ly4/v;

    move v4, v1

    goto :goto_41

    :catchall_3b
    move-exception p1

    goto :goto_56

    :catch_3d
    move-exception p1

    goto :goto_47

    :catch_3f
    move-exception p1

    goto :goto_53

    .line 15
    :cond_41
    :goto_41
    iget-object v6, p0, Ls4/L;->b:Ly4/v;

    invoke-interface {v6, v5}, Ly4/v;->a(Ly4/x;)V
    :try_end_46
    .catch Ly4/t; {:try_start_1a .. :try_end_46} :catch_3f
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_46} :catch_3d
    .catchall {:try_start_1a .. :try_end_46} :catchall_3b

    goto :goto_18

    .line 16
    :goto_47
    :try_start_47
    new-instance v3, Ly4/t;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p0, v3, Ly4/t;->a:Ly4/a;

    .line 19
    throw v3

    .line 20
    :goto_53
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    .line 21
    throw p1
    :try_end_56
    .catchall {:try_start_47 .. :try_end_56} :catchall_3b

    :goto_56
    if-ne v4, v1, :cond_60

    .line 22
    iget-object v1, p0, Ls4/L;->b:Ly4/v;

    invoke-interface {v1}, Ly4/v;->getUnmodifiableView()Ly4/L;

    move-result-object v1

    iput-object v1, p0, Ls4/L;->b:Ly4/v;

    .line 23
    :cond_60
    :try_start_60
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_6a

    .line 24
    :catch_63
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object v0

    iput-object v0, p0, Ls4/L;->a:Ly4/d;

    goto :goto_72

    :catchall_6a
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object v0

    iput-object v0, p0, Ls4/L;->a:Ly4/d;

    .line 25
    throw p1

    .line 26
    :goto_72
    throw p1

    :cond_73
    if-ne v4, v1, :cond_7d

    .line 27
    iget-object p1, p0, Ls4/L;->b:Ly4/v;

    invoke-interface {p1}, Ly4/v;->getUnmodifiableView()Ly4/L;

    move-result-object p1

    iput-object p1, p0, Ls4/L;->b:Ly4/v;

    .line 28
    :cond_7d
    :try_start_7d
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_87

    .line 29
    :catch_80
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ls4/L;->a:Ly4/d;

    goto :goto_8f

    :catchall_87
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object v0

    iput-object v0, p0, Ls4/L;->a:Ly4/d;

    .line 30
    throw p1

    :goto_8f
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    iget v0, p0, Ls4/L;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget-object v2, p0, Ls4/L;->b:Ly4/v;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_27

    iget-object v2, p0, Ls4/L;->b:Ly4/v;

    invoke-interface {v2, v0}, Ly4/v;->getByteString(I)Ly4/d;

    move-result-object v2

    invoke-virtual {v2}, Ly4/d;->size()I

    move-result v3

    invoke-static {v3}, LW0/m;->f(I)I

    move-result v3

    invoke-virtual {v2}, Ly4/d;->size()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_27
    iget-object v0, p0, Ls4/L;->b:Ly4/v;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Ls4/L;->a:Ly4/d;

    invoke-virtual {v1}, Ly4/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ls4/L;->d:I

    return v1
.end method

.method public final b()Ly4/k;
    .registers 2

    new-instance p0, Ls4/m;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ls4/m;-><init>(I)V

    sget-object v0, Ly4/u;->b:Ly4/L;

    iput-object v0, p0, Ls4/m;->d:Ljava/util/List;

    return-object p0
.end method

.method public final c()Ly4/k;
    .registers 3

    new-instance v0, Ls4/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ls4/m;-><init>(I)V

    sget-object v1, Ly4/u;->b:Ly4/L;

    iput-object v1, v0, Ls4/m;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Ls4/m;->k(Ls4/L;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .registers 6

    invoke-virtual {p0}, Ls4/L;->a()I

    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Ls4/L;->b:Ly4/v;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_24

    iget-object v1, p0, Ls4/L;->b:Ly4/v;

    invoke-interface {v1, v0}, Ly4/v;->getByteString(I)Ly4/d;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, LW0/m;->x(II)V

    invoke-virtual {v1}, Ly4/d;->size()I

    move-result v2

    invoke-virtual {p1, v2}, LW0/m;->v(I)V

    invoke-virtual {p1, v1}, LW0/m;->r(Ly4/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_24
    iget-object p0, p0, Ls4/L;->a:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .registers 3

    iget-byte v0, p0, Ls4/L;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    iput-byte v1, p0, Ls4/L;->c:B

    return v1
.end method
