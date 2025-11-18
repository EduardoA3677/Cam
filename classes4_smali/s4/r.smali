.class public final Ls4/r;
.super Ly4/p;
.source "SourceFile"


# static fields
.field public static final i:Ls4/r;

.field public static final j:Ls4/a;


# instance fields
.field public final a:Ly4/d;

.field public b:I

.field public c:Ls4/p;

.field public d:Ljava/util/List;

.field public e:Ls4/w;

.field public f:Ls4/q;

.field public g:B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls4/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/r;->j:Ls4/a;

    new-instance v0, Ls4/r;

    invoke-direct {v0}, Ls4/r;-><init>()V

    sput-object v0, Ls4/r;->i:Ls4/r;

    sget-object v1, Ls4/p;->RETURNS_CONSTANT:Ls4/p;

    iput-object v1, v0, Ls4/r;->c:Ls4/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/r;->d:Ljava/util/List;

    sget-object v1, Ls4/w;->l:Ls4/w;

    iput-object v1, v0, Ls4/r;->e:Ls4/w;

    sget-object v1, Ls4/q;->AT_MOST_ONCE:Ls4/q;

    iput-object v1, v0, Ls4/r;->f:Ls4/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ls4/r;->g:B

    .line 3
    iput v0, p0, Ls4/r;->h:I

    .line 4
    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/r;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/o;)V
    .registers 3

    .line 58
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 59
    iput-byte v0, p0, Ls4/r;->g:B

    .line 60
    iput v0, p0, Ls4/r;->h:I

    .line 61
    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    .line 62
    iput-object p1, p0, Ls4/r;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;Ly4/g;)V
    .registers 12

    .line 5
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ls4/r;->g:B

    .line 7
    iput v0, p0, Ls4/r;->h:I

    .line 8
    sget-object v0, Ls4/p;->RETURNS_CONSTANT:Ls4/p;

    iput-object v0, p0, Ls4/r;->c:Ls4/p;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ls4/r;->d:Ljava/util/List;

    .line 10
    sget-object v0, Ls4/w;->l:Ls4/w;

    .line 11
    iput-object v0, p0, Ls4/r;->e:Ls4/w;

    .line 12
    sget-object v0, Ls4/q;->AT_MOST_ONCE:Ls4/q;

    iput-object v0, p0, Ls4/r;->f:Ls4/q;

    .line 13
    new-instance v0, Ly4/c;

    invoke-direct {v0}, Ly4/c;-><init>()V

    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_26
    :goto_26
    const/4 v5, 0x2

    if-nez v3, :cond_10f

    .line 15
    :try_start_29
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v6

    if-eqz v6, :cond_46

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eq v6, v7, :cond_bb

    const/16 v7, 0x12

    if-eq v6, v7, :cond_a2

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_76

    const/16 v7, 0x20

    if-eq v6, v7, :cond_48

    .line 16
    invoke-virtual {p1, v6, v2}, Ly4/e;->q(ILW0/m;)Z

    move-result v5

    if-nez v5, :cond_26

    :cond_46
    move v3, v1

    goto :goto_26

    .line 17
    :cond_48
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v7

    if-eqz v7, :cond_59

    if-eq v7, v1, :cond_56

    if-eq v7, v5, :cond_53

    goto :goto_5b

    .line 18
    :cond_53
    sget-object v8, Ls4/q;->AT_LEAST_ONCE:Ls4/q;

    goto :goto_5b

    .line 19
    :cond_56
    sget-object v8, Ls4/q;->EXACTLY_ONCE:Ls4/q;

    goto :goto_5b

    .line 20
    :cond_59
    sget-object v8, Ls4/q;->AT_MOST_ONCE:Ls4/q;

    :goto_5b
    if-nez v8, :cond_6d

    .line 21
    invoke-virtual {v2, v6}, LW0/m;->v(I)V

    .line 22
    invoke-virtual {v2, v7}, LW0/m;->v(I)V

    goto :goto_26

    :catchall_64
    move-exception p1

    goto/16 :goto_f0

    :catch_67
    move-exception p1

    goto/16 :goto_e1

    :catch_6a
    move-exception p1

    goto/16 :goto_ed

    .line 23
    :cond_6d
    iget v6, p0, Ls4/r;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Ls4/r;->b:I

    .line 24
    iput-object v8, p0, Ls4/r;->f:Ls4/q;

    goto :goto_26

    .line 25
    :cond_76
    iget v6, p0, Ls4/r;->b:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_87

    .line 26
    iget-object v6, p0, Ls4/r;->e:Ls4/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Ls4/u;->f()Ls4/u;

    move-result-object v8

    .line 28
    invoke-virtual {v8, v6}, Ls4/u;->g(Ls4/w;)V

    .line 29
    :cond_87
    sget-object v6, Ls4/w;->m:Ls4/a;

    invoke-virtual {p1, v6, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v6

    check-cast v6, Ls4/w;

    iput-object v6, p0, Ls4/r;->e:Ls4/w;

    if-eqz v8, :cond_9c

    .line 30
    invoke-virtual {v8, v6}, Ls4/u;->g(Ls4/w;)V

    .line 31
    invoke-virtual {v8}, Ls4/u;->d()Ls4/w;

    move-result-object v6

    iput-object v6, p0, Ls4/r;->e:Ls4/w;

    .line 32
    :cond_9c
    iget v6, p0, Ls4/r;->b:I

    or-int/2addr v6, v5

    iput v6, p0, Ls4/r;->b:I

    goto :goto_26

    :cond_a2
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_ae

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ls4/r;->d:Ljava/util/List;

    move v4, v5

    .line 34
    :cond_ae
    iget-object v6, p0, Ls4/r;->d:Ljava/util/List;

    sget-object v7, Ls4/w;->m:Ls4/a;

    invoke-virtual {p1, v7, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    .line 35
    :cond_bb
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v7

    if-eqz v7, :cond_cc

    if-eq v7, v1, :cond_c9

    if-eq v7, v5, :cond_c6

    goto :goto_ce

    .line 36
    :cond_c6
    sget-object v8, Ls4/p;->RETURNS_NOT_NULL:Ls4/p;

    goto :goto_ce

    .line 37
    :cond_c9
    sget-object v8, Ls4/p;->CALLS:Ls4/p;

    goto :goto_ce

    .line 38
    :cond_cc
    sget-object v8, Ls4/p;->RETURNS_CONSTANT:Ls4/p;

    :goto_ce
    if-nez v8, :cond_d8

    .line 39
    invoke-virtual {v2, v6}, LW0/m;->v(I)V

    .line 40
    invoke-virtual {v2, v7}, LW0/m;->v(I)V

    goto/16 :goto_26

    .line 41
    :cond_d8
    iget v6, p0, Ls4/r;->b:I

    or-int/2addr v6, v1

    iput v6, p0, Ls4/r;->b:I

    .line 42
    iput-object v8, p0, Ls4/r;->c:Ls4/p;
    :try_end_df
    .catch Ly4/t; {:try_start_29 .. :try_end_df} :catch_6a
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_df} :catch_67
    .catchall {:try_start_29 .. :try_end_df} :catchall_64

    goto/16 :goto_26

    .line 43
    :goto_e1
    :try_start_e1
    new-instance p2, Ly4/t;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object p0, p2, Ly4/t;->a:Ly4/a;

    .line 46
    throw p2

    .line 47
    :goto_ed
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    .line 48
    throw p1
    :try_end_f0
    .catchall {:try_start_e1 .. :try_end_f0} :catchall_64

    :goto_f0
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_fc

    .line 49
    iget-object p2, p0, Ls4/r;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/r;->d:Ljava/util/List;

    .line 50
    :cond_fc
    :try_start_fc
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_ff
    .catch Ljava/io/IOException; {:try_start_fc .. :try_end_ff} :catch_ff
    .catchall {:try_start_fc .. :try_end_ff} :catchall_106

    .line 51
    :catch_ff
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/r;->a:Ly4/d;

    goto :goto_10e

    :catchall_106
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/r;->a:Ly4/d;

    .line 52
    throw p1

    .line 53
    :goto_10e
    throw p1

    :cond_10f
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_11b

    .line 54
    iget-object p1, p0, Ls4/r;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/r;->d:Ljava/util/List;

    .line 55
    :cond_11b
    :try_start_11b
    invoke-virtual {v2}, LW0/m;->i()V
    :try_end_11e
    .catch Ljava/io/IOException; {:try_start_11b .. :try_end_11e} :catch_11e
    .catchall {:try_start_11b .. :try_end_11e} :catchall_125

    .line 56
    :catch_11e
    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ls4/r;->a:Ly4/d;

    goto :goto_12d

    :catchall_125
    move-exception p1

    invoke-virtual {v0}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/r;->a:Ly4/d;

    .line 57
    throw p1

    :goto_12d
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    iget v0, p0, Ls4/r;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Ls4/r;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Ls4/r;->c:Ls4/p;

    invoke-virtual {v0}, Ls4/p;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, LW0/m;->a(II)I

    move-result v0

    goto :goto_19

    :cond_18
    move v0, v2

    :goto_19
    iget-object v1, p0, Ls4/r;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_32

    iget-object v1, p0, Ls4/r;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/a;

    invoke-static {v3, v1}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_32
    iget v1, p0, Ls4/r;->b:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3f

    const/4 v1, 0x3

    iget-object v2, p0, Ls4/r;->e:Ls4/w;

    invoke-static {v1, v2}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3f
    iget v1, p0, Ls4/r;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_50

    iget-object v1, p0, Ls4/r;->f:Ls4/q;

    invoke-virtual {v1}, Ls4/q;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, LW0/m;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_50
    iget-object v1, p0, Ls4/r;->a:Ly4/d;

    invoke-virtual {v1}, Ly4/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ls4/r;->h:I

    return v1
.end method

.method public final b()Ly4/k;
    .registers 1

    invoke-static {}, Ls4/o;->f()Ls4/o;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ly4/k;
    .registers 2

    invoke-static {}, Ls4/o;->f()Ls4/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls4/o;->g(Ls4/r;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .registers 5

    invoke-virtual {p0}, Ls4/r;->a()I

    iget v0, p0, Ls4/r;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Ls4/r;->c:Ls4/p;

    invoke-virtual {v0}, Ls4/p;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LW0/m;->l(II)V

    :cond_12
    const/4 v0, 0x0

    :goto_13
    iget-object v1, p0, Ls4/r;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_2a

    iget-object v1, p0, Ls4/r;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/a;

    invoke-virtual {p1, v2, v1}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_2a
    iget v0, p0, Ls4/r;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_35

    const/4 v0, 0x3

    iget-object v1, p0, Ls4/r;->e:Ls4/w;

    invoke-virtual {p1, v0, v1}, LW0/m;->o(ILy4/a;)V

    :cond_35
    iget v0, p0, Ls4/r;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_44

    iget-object v0, p0, Ls4/r;->f:Ls4/q;

    invoke-virtual {v0}, Ls4/q;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LW0/m;->l(II)V

    :cond_44
    iget-object p0, p0, Ls4/r;->a:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .registers 5

    iget-byte v0, p0, Ls4/r;->g:B

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
    iget-object v3, p0, Ls4/r;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_27

    iget-object v3, p0, Ls4/r;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/w;

    invoke-virtual {v3}, Ls4/w;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_24

    iput-byte v2, p0, Ls4/r;->g:B

    return v2

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_27
    iget v0, p0, Ls4/r;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_38

    iget-object v0, p0, Ls4/r;->e:Ls4/w;

    invoke-virtual {v0}, Ls4/w;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_38

    iput-byte v2, p0, Ls4/r;->g:B

    return v2

    :cond_38
    iput-byte v1, p0, Ls4/r;->g:B

    return v1
.end method
