.class public final Lv4/j;
.super Ly4/p;
.source "SourceFile"


# static fields
.field public static final g:Lv4/j;

.field public static final h:Ls4/a;


# instance fields
.field public final a:Ly4/d;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls4/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Lv4/j;->h:Ls4/a;

    new-instance v0, Lv4/j;

    invoke-direct {v0}, Lv4/j;-><init>()V

    sput-object v0, Lv4/j;->g:Lv4/j;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lv4/j;->b:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lv4/j;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lv4/j;->d:I

    .line 3
    iput-byte v0, p0, Lv4/j;->e:B

    .line 4
    iput v0, p0, Lv4/j;->f:I

    .line 5
    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Lv4/j;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Lv4/f;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lv4/j;->d:I

    .line 50
    iput-byte v0, p0, Lv4/j;->e:B

    .line 51
    iput v0, p0, Lv4/j;->f:I

    .line 52
    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    .line 53
    iput-object p1, p0, Lv4/j;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;Ly4/g;)V
    .registers 12

    .line 6
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lv4/j;->d:I

    .line 8
    iput-byte v0, p0, Lv4/j;->e:B

    .line 9
    iput v0, p0, Lv4/j;->f:I

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv4/j;->b:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv4/j;->c:Ljava/util/List;

    .line 12
    new-instance v0, Ly4/c;

    invoke-direct {v0}, Ly4/c;-><init>()V

    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_22
    :goto_22
    const/4 v5, 0x2

    if-nez v3, :cond_e8

    .line 14
    :try_start_25
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v6

    if-eqz v6, :cond_3d

    const/16 v7, 0xa

    if-eq v6, v7, :cond_94

    const/16 v7, 0x28

    if-eq v6, v7, :cond_79

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_3f

    .line 15
    invoke-virtual {p1, v6, v2}, Ly4/e;->q(ILW0/m;)Z

    move-result v5

    if-nez v5, :cond_22

    :cond_3d
    move v3, v1

    goto :goto_22

    .line 16
    :cond_3f
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v6

    .line 17
    invoke-virtual {p1, v6}, Ly4/e;->d(I)I

    move-result v6

    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_61

    .line 18
    invoke-virtual {p1}, Ly4/e;->b()I

    move-result v7

    if-lez v7, :cond_61

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lv4/j;->c:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    goto :goto_61

    :catchall_5b
    move-exception p1

    goto :goto_bd

    :catch_5d
    move-exception p1

    goto :goto_ae

    :catch_5f
    move-exception p1

    goto :goto_ba

    .line 20
    :cond_61
    :goto_61
    invoke-virtual {p1}, Ly4/e;->b()I

    move-result v7

    if-lez v7, :cond_75

    .line 21
    iget-object v7, p0, Lv4/j;->c:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v8

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_61

    .line 24
    :cond_75
    invoke-virtual {p1, v6}, Ly4/e;->c(I)V

    goto :goto_22

    :cond_79
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_86

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lv4/j;->c:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 26
    :cond_86
    iget-object v6, p0, Lv4/j;->c:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v7

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_94
    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_a1

    .line 29
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lv4/j;->b:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 30
    :cond_a1
    iget-object v6, p0, Lv4/j;->b:Ljava/util/List;

    sget-object v7, Lv4/i;->n:Ls4/a;

    invoke-virtual {p1, v7, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_ac
    .catch Ly4/t; {:try_start_25 .. :try_end_ac} :catch_5f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_ac} :catch_5d
    .catchall {:try_start_25 .. :try_end_ac} :catchall_5b

    goto/16 :goto_22

    .line 31
    :goto_ae
    :try_start_ae
    new-instance p2, Ly4/t;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p0, p2, Ly4/t;->a:Ly4/a;

    .line 34
    throw p2

    .line 35
    :goto_ba
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    .line 36
    throw p1
    :try_end_bd
    .catchall {:try_start_ae .. :try_end_bd} :catchall_5b

    :goto_bd
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_c9

    .line 37
    iget-object p2, p0, Lv4/j;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv4/j;->b:Ljava/util/List;

    :cond_c9
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_d5

    .line 38
    iget-object p2, p0, Lv4/j;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lv4/j;->c:Ljava/util/List;

    .line 39
    :cond_d5
    :try_start_d5
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_d8} :catch_d8
    .catchall {:try_start_d5 .. :try_end_d8} :catchall_df

    .line 40
    :catch_d8
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Lv4/j;->a:Ly4/d;

    goto :goto_e7

    :catchall_df
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Lv4/j;->a:Ly4/d;

    .line 41
    throw p1

    .line 42
    :goto_e7
    throw p1

    :cond_e8
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_f4

    .line 43
    iget-object p1, p0, Lv4/j;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv4/j;->b:Ljava/util/List;

    :cond_f4
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_100

    .line 44
    iget-object p1, p0, Lv4/j;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv4/j;->c:Ljava/util/List;

    .line 45
    :cond_100
    :try_start_100
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_103
    .catch Ljava/io/IOException; {:try_start_100 .. :try_end_103} :catch_103
    .catchall {:try_start_100 .. :try_end_103} :catchall_10a

    .line 46
    :catch_103
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Lv4/j;->a:Ly4/d;

    goto :goto_112

    :catchall_10a
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Lv4/j;->a:Ly4/d;

    .line 47
    throw p1

    :goto_112
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 6

    iget v0, p0, Lv4/j;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_9
    iget-object v3, p0, Lv4/j;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_22

    iget-object v3, p0, Lv4/j;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/a;

    const/4 v4, 0x1

    invoke-static {v4, v3}, LW0/m;->d(ILy4/a;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_22
    move v1, v0

    :goto_23
    iget-object v3, p0, Lv4/j;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3f

    iget-object v3, p0, Lv4/j;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LW0/m;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_3f
    add-int/2addr v2, v1

    iget-object v0, p0, Lv4/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, LW0/m;->c(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4f
    iput v1, p0, Lv4/j;->d:I

    iget-object v0, p0, Lv4/j;->a:Ly4/d;

    invoke-virtual {v0}, Ly4/d;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lv4/j;->f:I

    return v0
.end method

.method public final b()Ly4/k;
    .registers 1

    invoke-static {}, Lv4/f;->f()Lv4/f;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ly4/k;
    .registers 2

    invoke-static {}, Lv4/f;->f()Lv4/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv4/f;->g(Lv4/j;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .registers 6

    invoke-virtual {p0}, Lv4/j;->a()I

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v2, p0, Lv4/j;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Lv4/j;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/a;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1c
    iget-object v1, p0, Lv4/j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2e

    const/16 v1, 0x2a

    invoke-virtual {p1, v1}, LW0/m;->v(I)V

    iget v1, p0, Lv4/j;->d:I

    invoke-virtual {p1, v1}, LW0/m;->v(I)V

    :cond_2e
    :goto_2e
    iget-object v1, p0, Lv4/j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_48

    iget-object v1, p0, Lv4/j;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, LW0/m;->n(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_48
    iget-object p0, p0, Lv4/j;->a:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .registers 3

    iget-byte v0, p0, Lv4/j;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    iput-byte v1, p0, Lv4/j;->e:B

    return v1
.end method
