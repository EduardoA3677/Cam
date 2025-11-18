.class public final Ls4/g;
.super Ly4/p;
.source "SourceFile"


# static fields
.field public static final g:Ls4/g;

.field public static final h:Ls4/a;


# instance fields
.field public final a:Ly4/d;

.field public b:I

.field public c:I

.field public d:Ljava/util/List;

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/g;->h:Ls4/a;

    new-instance v0, Ls4/g;

    invoke-direct {v0}, Ls4/g;-><init>()V

    sput-object v0, Ls4/g;->g:Ls4/g;

    const/4 v1, 0x0

    iput v1, v0, Ls4/g;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/g;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ls4/g;->e:B

    .line 3
    iput v0, p0, Ls4/g;->f:I

    .line 4
    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/g;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/f;)V
    .registers 3

    .line 34
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput-byte v0, p0, Ls4/g;->e:B

    .line 36
    iput v0, p0, Ls4/g;->f:I

    .line 37
    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    .line 38
    iput-object p1, p0, Ls4/g;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;Ly4/g;)V
    .registers 11

    .line 5
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ls4/g;->e:B

    .line 7
    iput v0, p0, Ls4/g;->f:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ls4/g;->c:I

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/g;->d:Ljava/util/List;

    .line 10
    new-instance v1, Ly4/c;

    invoke-direct {v1}, Ly4/c;-><init>()V

    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v3

    move v4, v0

    :cond_1c
    :goto_1c
    const/4 v5, 0x2

    if-nez v0, :cond_8e

    .line 12
    :try_start_1f
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v6

    if-eqz v6, :cond_33

    const/16 v7, 0x8

    if-eq v6, v7, :cond_54

    const/16 v7, 0x12

    if-eq v6, v7, :cond_35

    .line 13
    invoke-virtual {p1, v6, v3}, Ly4/e;->q(ILW0/m;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_33
    move v0, v2

    goto :goto_1c

    :cond_35
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_48

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ls4/g;->d:Ljava/util/List;

    move v4, v5

    goto :goto_48

    :catchall_42
    move-exception p1

    goto :goto_6f

    :catch_44
    move-exception p1

    goto :goto_60

    :catch_46
    move-exception p1

    goto :goto_6c

    .line 15
    :cond_48
    :goto_48
    iget-object v6, p0, Ls4/g;->d:Ljava/util/List;

    sget-object v7, Ls4/e;->h:Ls4/a;

    invoke-virtual {p1, v7, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 16
    :cond_54
    iget v6, p0, Ls4/g;->b:I

    or-int/2addr v6, v2

    iput v6, p0, Ls4/g;->b:I

    .line 17
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v6

    .line 18
    iput v6, p0, Ls4/g;->c:I
    :try_end_5f
    .catch Ly4/t; {:try_start_1f .. :try_end_5f} :catch_46
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_5f} :catch_44
    .catchall {:try_start_1f .. :try_end_5f} :catchall_42

    goto :goto_1c

    .line 19
    :goto_60
    :try_start_60
    new-instance p2, Ly4/t;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p0, p2, Ly4/t;->a:Ly4/a;

    .line 22
    throw p2

    .line 23
    :goto_6c
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    .line 24
    throw p1
    :try_end_6f
    .catchall {:try_start_60 .. :try_end_6f} :catchall_42

    :goto_6f
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_7b

    .line 25
    iget-object p2, p0, Ls4/g;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/g;->d:Ljava/util/List;

    .line 26
    :cond_7b
    :try_start_7b
    invoke-virtual {v3}, LW0/m;->i()V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7e} :catch_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_85

    .line 27
    :catch_7e
    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/g;->a:Ly4/d;

    goto :goto_8d

    :catchall_85
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/g;->a:Ly4/d;

    .line 28
    throw p1

    .line 29
    :goto_8d
    throw p1

    :cond_8e
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_9a

    .line 30
    iget-object p1, p0, Ls4/g;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/g;->d:Ljava/util/List;

    .line 31
    :cond_9a
    :try_start_9a
    invoke-virtual {v3}, LW0/m;->i()V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9d} :catch_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_a4

    .line 32
    :catch_9d
    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ls4/g;->a:Ly4/d;

    goto :goto_ac

    :catchall_a4
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/g;->a:Ly4/d;

    .line 33
    throw p1

    :goto_ac
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    iget v0, p0, Ls4/g;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Ls4/g;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_14

    iget v0, p0, Ls4/g;->c:I

    invoke-static {v1, v0}, LW0/m;->b(II)I

    move-result v0

    goto :goto_15

    :cond_14
    move v0, v2

    :goto_15
    iget-object v1, p0, Ls4/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2e

    iget-object v1, p0, Ls4/g;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/a;

    const/4 v3, 0x2

    invoke-static {v3, v1}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2e
    iget-object v1, p0, Ls4/g;->a:Ly4/d;

    invoke-virtual {v1}, Ly4/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ls4/g;->f:I

    return v1
.end method

.method public final b()Ly4/k;
    .registers 2

    new-instance p0, Ls4/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls4/f;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4/f;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Ly4/k;
    .registers 3

    new-instance v0, Ls4/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls4/f;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/f;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ls4/f;->j(Ls4/g;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .registers 5

    invoke-virtual {p0}, Ls4/g;->a()I

    iget v0, p0, Ls4/g;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    iget v0, p0, Ls4/g;->c:I

    invoke-virtual {p1, v1, v0}, LW0/m;->m(II)V

    :cond_e
    const/4 v0, 0x0

    :goto_f
    iget-object v1, p0, Ls4/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    iget-object v1, p0, Ls4/g;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/a;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_26
    iget-object p0, p0, Ls4/g;->a:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .registers 5

    iget-byte v0, p0, Ls4/g;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v0, p0, Ls4/g;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2f

    move v0, v2

    :goto_10
    iget-object v3, p0, Ls4/g;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2c

    iget-object v3, p0, Ls4/g;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/e;

    invoke-virtual {v3}, Ls4/e;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_29

    iput-byte v2, p0, Ls4/g;->e:B

    return v2

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_2c
    iput-byte v1, p0, Ls4/g;->e:B

    return v1

    :cond_2f
    iput-byte v2, p0, Ls4/g;->e:B

    return v2
.end method
