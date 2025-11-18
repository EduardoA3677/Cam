.class public final Ls4/n;
.super Ly4/p;
.source "SourceFile"


# static fields
.field public static final e:Ls4/n;

.field public static final f:Ls4/a;


# instance fields
.field public final a:Ly4/d;

.field public b:Ljava/util/List;

.field public c:B

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls4/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/n;->f:Ls4/a;

    new-instance v0, Ls4/n;

    invoke-direct {v0}, Ls4/n;-><init>()V

    sput-object v0, Ls4/n;->e:Ls4/n;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/n;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ls4/n;->c:B

    .line 3
    iput v0, p0, Ls4/n;->d:I

    .line 4
    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/n;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/m;)V
    .registers 3

    .line 30
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput-byte v0, p0, Ls4/n;->c:B

    .line 32
    iput v0, p0, Ls4/n;->d:I

    .line 33
    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    .line 34
    iput-object p1, p0, Ls4/n;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;Ly4/g;)V
    .registers 10

    .line 5
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ls4/n;->c:B

    .line 7
    iput v0, p0, Ls4/n;->d:I

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4/n;->b:Ljava/util/List;

    .line 9
    new-instance v0, Ly4/c;

    invoke-direct {v0}, Ly4/c;-><init>()V

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_1a
    :goto_1a
    if-nez v3, :cond_77

    .line 11
    :try_start_1c
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v5

    if-eqz v5, :cond_2c

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2e

    .line 12
    invoke-virtual {p1, v5, v2}, Ly4/e;->q(ILW0/m;)Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_2c
    move v3, v1

    goto :goto_1a

    :cond_2e
    if-eq v4, v1, :cond_3f

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ls4/n;->b:Ljava/util/List;

    move v4, v1

    goto :goto_3f

    :catchall_39
    move-exception p1

    goto :goto_5a

    :catch_3b
    move-exception p1

    goto :goto_4b

    :catch_3d
    move-exception p1

    goto :goto_57

    .line 14
    :cond_3f
    :goto_3f
    iget-object v5, p0, Ls4/n;->b:Ljava/util/List;

    sget-object v6, Ls4/r;->j:Ls4/a;

    invoke-virtual {p1, v6, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catch Ly4/t; {:try_start_1c .. :try_end_4a} :catch_3d
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_4a} :catch_3b
    .catchall {:try_start_1c .. :try_end_4a} :catchall_39

    goto :goto_1a

    .line 15
    :goto_4b
    :try_start_4b
    new-instance p2, Ly4/t;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p0, p2, Ly4/t;->a:Ly4/a;

    .line 18
    throw p2

    .line 19
    :goto_57
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    .line 20
    throw p1
    :try_end_5a
    .catchall {:try_start_4b .. :try_end_5a} :catchall_39

    :goto_5a
    if-ne v4, v1, :cond_64

    .line 21
    iget-object p2, p0, Ls4/n;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/n;->b:Ljava/util/List;

    .line 22
    :cond_64
    :try_start_64
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_6e

    .line 23
    :catch_67
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/n;->a:Ly4/d;

    goto :goto_76

    :catchall_6e
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/n;->a:Ly4/d;

    .line 24
    throw p1

    .line 25
    :goto_76
    throw p1

    :cond_77
    if-ne v4, v1, :cond_81

    .line 26
    iget-object p1, p0, Ls4/n;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/n;->b:Ljava/util/List;

    .line 27
    :cond_81
    :try_start_81
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_8b

    .line 28
    :catch_84
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ls4/n;->a:Ly4/d;

    goto :goto_93

    :catchall_8b
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/n;->a:Ly4/d;

    .line 29
    throw p1

    :goto_93
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    iget v0, p0, Ls4/n;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget-object v2, p0, Ls4/n;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_21

    iget-object v2, p0, Ls4/n;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/a;

    const/4 v3, 0x1

    invoke-static {v3, v2}, LW0/m;->d(ILy4/a;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_21
    iget-object v0, p0, Ls4/n;->a:Ly4/d;

    invoke-virtual {v0}, Ly4/d;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Ls4/n;->d:I

    return v0
.end method

.method public final b()Ly4/k;
    .registers 2

    new-instance p0, Ls4/m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls4/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4/m;->d:Ljava/util/List;

    return-object p0
.end method

.method public final c()Ly4/k;
    .registers 3

    new-instance v0, Ls4/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls4/m;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/m;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Ls4/m;->i(Ls4/n;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .registers 5

    invoke-virtual {p0}, Ls4/n;->a()I

    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Ls4/n;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    iget-object v1, p0, Ls4/n;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/a;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1b
    iget-object p0, p0, Ls4/n;->a:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .registers 5

    iget-byte v0, p0, Ls4/n;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    move v0, v2

    :goto_b
    iget-object v3, p0, Ls4/n;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_27

    iget-object v3, p0, Ls4/n;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/r;

    invoke-virtual {v3}, Ls4/r;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_24

    iput-byte v2, p0, Ls4/n;->c:B

    return v2

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_27
    iput-byte v1, p0, Ls4/n;->c:B

    return v1
.end method
