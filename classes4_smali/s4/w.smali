.class public final Ls4/w;
.super Ly4/p;
.source "SourceFile"


# static fields
.field public static final l:Ls4/w;

.field public static final m:Ls4/a;


# instance fields
.field public final a:Ly4/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ls4/v;

.field public f:Ls4/Q;

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ls4/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ls4/a;-><init>(I)V

    sput-object v0, Ls4/w;->m:Ls4/a;

    new-instance v0, Ls4/w;

    invoke-direct {v0}, Ls4/w;-><init>()V

    sput-object v0, Ls4/w;->l:Ls4/w;

    const/4 v1, 0x0

    iput v1, v0, Ls4/w;->c:I

    iput v1, v0, Ls4/w;->d:I

    sget-object v2, Ls4/v;->TRUE:Ls4/v;

    iput-object v2, v0, Ls4/w;->e:Ls4/v;

    sget-object v2, Ls4/Q;->t:Ls4/Q;

    iput-object v2, v0, Ls4/w;->f:Ls4/Q;

    iput v1, v0, Ls4/w;->g:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/w;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ls4/w;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ls4/w;->j:B

    .line 3
    iput v0, p0, Ls4/w;->k:I

    .line 4
    sget-object v0, Ly4/d;->a:Ly4/x;

    iput-object v0, p0, Ls4/w;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ls4/u;)V
    .registers 3

    .line 66
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 67
    iput-byte v0, p0, Ls4/w;->j:B

    .line 68
    iput v0, p0, Ls4/w;->k:I

    .line 69
    iget-object p1, p1, Ly4/k;->a:Ly4/d;

    .line 70
    iput-object p1, p0, Ls4/w;->a:Ly4/d;

    return-void
.end method

.method public constructor <init>(Ly4/e;Ly4/g;)V
    .registers 16

    .line 5
    invoke-direct {p0}, Ly4/a;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ls4/w;->j:B

    .line 7
    iput v0, p0, Ls4/w;->k:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ls4/w;->c:I

    .line 9
    iput v0, p0, Ls4/w;->d:I

    .line 10
    sget-object v1, Ls4/v;->TRUE:Ls4/v;

    iput-object v1, p0, Ls4/w;->e:Ls4/v;

    .line 11
    sget-object v1, Ls4/Q;->t:Ls4/Q;

    .line 12
    iput-object v1, p0, Ls4/w;->f:Ls4/Q;

    .line 13
    iput v0, p0, Ls4/w;->g:I

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/w;->h:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ls4/w;->i:Ljava/util/List;

    .line 16
    new-instance v1, Ly4/c;

    invoke-direct {v1}, Ly4/c;-><init>()V

    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, LW0/m;->j(Ljava/io/OutputStream;I)LW0/m;

    move-result-object v3

    move v4, v0

    :cond_2e
    :goto_2e
    const/16 v5, 0x40

    const/16 v6, 0x20

    if-nez v0, :cond_14b

    .line 18
    :try_start_34
    invoke-virtual {p1}, Ly4/e;->n()I

    move-result v7
    :try_end_38
    .catch Ly4/t; {:try_start_34 .. :try_end_38} :catch_76
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_38} :catch_73
    .catchall {:try_start_34 .. :try_end_38} :catchall_70

    if-eqz v7, :cond_60

    const/16 v8, 0x8

    if-eq v7, v8, :cond_104

    const/4 v9, 0x2

    const/16 v10, 0x10

    if-eq v7, v10, :cond_f7

    const/16 v11, 0x18

    const/4 v12, 0x0

    if-eq v7, v11, :cond_d0

    const/16 v9, 0x22

    if-eq v7, v9, :cond_a6

    const/16 v8, 0x28

    if-eq v7, v8, :cond_9a

    .line 19
    sget-object v8, Ls4/w;->m:Ls4/a;

    const/16 v9, 0x32

    if-eq v7, v9, :cond_83

    const/16 v9, 0x3a

    if-eq v7, v9, :cond_62

    .line 20
    :try_start_5a
    invoke-virtual {p1, v7, v3}, Ly4/e;->q(ILW0/m;)Z

    move-result v5

    if-nez v5, :cond_2e

    :cond_60
    move v0, v2

    goto :goto_2e

    :cond_62
    and-int/lit8 v7, v4, 0x40

    if-eq v7, v5, :cond_79

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ls4/w;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    goto :goto_79

    :catchall_70
    move-exception p1

    goto/16 :goto_120

    :catch_73
    move-exception p1

    goto/16 :goto_111

    :catch_76
    move-exception p1

    goto/16 :goto_11d

    .line 22
    :cond_79
    :goto_79
    iget-object v7, p0, Ls4/w;->i:Ljava/util/List;

    invoke-virtual {p1, v8, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_83
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_90

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ls4/w;->h:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 24
    :cond_90
    iget-object v7, p0, Ls4/w;->h:Ljava/util/List;

    invoke-virtual {p1, v8, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 25
    :cond_9a
    iget v7, p0, Ls4/w;->b:I

    or-int/2addr v7, v10

    iput v7, p0, Ls4/w;->b:I

    .line 26
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v7

    .line 27
    iput v7, p0, Ls4/w;->g:I

    goto :goto_2e

    .line 28
    :cond_a6
    iget v7, p0, Ls4/w;->b:I

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_b4

    .line 29
    iget-object v7, p0, Ls4/w;->f:Ls4/Q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v7}, Ls4/Q;->r(Ls4/Q;)Ls4/P;

    move-result-object v12

    .line 31
    :cond_b4
    sget-object v7, Ls4/Q;->u:Ls4/a;

    invoke-virtual {p1, v7, p2}, Ly4/e;->g(Ly4/z;Ly4/g;)Ly4/a;

    move-result-object v7

    check-cast v7, Ls4/Q;

    iput-object v7, p0, Ls4/w;->f:Ls4/Q;

    if-eqz v12, :cond_c9

    .line 32
    invoke-virtual {v12, v7}, Ls4/P;->h(Ls4/Q;)Ls4/P;

    .line 33
    invoke-virtual {v12}, Ls4/P;->f()Ls4/Q;

    move-result-object v7

    iput-object v7, p0, Ls4/w;->f:Ls4/Q;

    .line 34
    :cond_c9
    iget v7, p0, Ls4/w;->b:I

    or-int/2addr v7, v8

    iput v7, p0, Ls4/w;->b:I

    goto/16 :goto_2e

    .line 35
    :cond_d0
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v8

    if-eqz v8, :cond_e1

    if-eq v8, v2, :cond_de

    if-eq v8, v9, :cond_db

    goto :goto_e3

    .line 36
    :cond_db
    sget-object v12, Ls4/v;->NULL:Ls4/v;

    goto :goto_e3

    .line 37
    :cond_de
    sget-object v12, Ls4/v;->FALSE:Ls4/v;

    goto :goto_e3

    .line 38
    :cond_e1
    sget-object v12, Ls4/v;->TRUE:Ls4/v;

    :goto_e3
    if-nez v12, :cond_ed

    .line 39
    invoke-virtual {v3, v7}, LW0/m;->v(I)V

    .line 40
    invoke-virtual {v3, v8}, LW0/m;->v(I)V

    goto/16 :goto_2e

    .line 41
    :cond_ed
    iget v7, p0, Ls4/w;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Ls4/w;->b:I

    .line 42
    iput-object v12, p0, Ls4/w;->e:Ls4/v;

    goto/16 :goto_2e

    .line 43
    :cond_f7
    iget v7, p0, Ls4/w;->b:I

    or-int/2addr v7, v9

    iput v7, p0, Ls4/w;->b:I

    .line 44
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v7

    .line 45
    iput v7, p0, Ls4/w;->d:I

    goto/16 :goto_2e

    .line 46
    :cond_104
    iget v7, p0, Ls4/w;->b:I

    or-int/2addr v7, v2

    iput v7, p0, Ls4/w;->b:I

    .line 47
    invoke-virtual {p1}, Ly4/e;->k()I

    move-result v7

    .line 48
    iput v7, p0, Ls4/w;->c:I
    :try_end_10f
    .catch Ly4/t; {:try_start_5a .. :try_end_10f} :catch_76
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_10f} :catch_73
    .catchall {:try_start_5a .. :try_end_10f} :catchall_70

    goto/16 :goto_2e

    .line 49
    :goto_111
    :try_start_111
    new-instance p2, Ly4/t;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly4/t;-><init>(Ljava/lang/String;)V

    .line 51
    iput-object p0, p2, Ly4/t;->a:Ly4/a;

    .line 52
    throw p2

    .line 53
    :goto_11d
    iput-object p0, p1, Ly4/t;->a:Ly4/a;

    .line 54
    throw p1
    :try_end_120
    .catchall {:try_start_111 .. :try_end_120} :catchall_70

    :goto_120
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_12c

    .line 55
    iget-object p2, p0, Ls4/w;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/w;->h:Ljava/util/List;

    :cond_12c
    and-int/lit8 p2, v4, 0x40

    if-ne p2, v5, :cond_138

    .line 56
    iget-object p2, p0, Ls4/w;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ls4/w;->i:Ljava/util/List;

    .line 57
    :cond_138
    :try_start_138
    invoke-virtual {v3}, LW0/m;->i()V
    :try_end_13b
    .catch Ljava/io/IOException; {:try_start_138 .. :try_end_13b} :catch_13b
    .catchall {:try_start_138 .. :try_end_13b} :catchall_142

    .line 58
    :catch_13b
    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/w;->a:Ly4/d;

    goto :goto_14a

    :catchall_142
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/w;->a:Ly4/d;

    .line 59
    throw p1

    .line 60
    :goto_14a
    throw p1

    :cond_14b
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_157

    .line 61
    iget-object p1, p0, Ls4/w;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/w;->h:Ljava/util/List;

    :cond_157
    and-int/lit8 p1, v4, 0x40

    if-ne p1, v5, :cond_163

    .line 62
    iget-object p1, p0, Ls4/w;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls4/w;->i:Ljava/util/List;

    .line 63
    :cond_163
    :try_start_163
    invoke-virtual {v3}, LW0/m;->i()V
    :try_end_166
    .catch Ljava/io/IOException; {:try_start_163 .. :try_end_166} :catch_166
    .catchall {:try_start_163 .. :try_end_166} :catchall_16d

    .line 64
    :catch_166
    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p1

    iput-object p1, p0, Ls4/w;->a:Ly4/d;

    goto :goto_175

    :catchall_16d
    move-exception p1

    invoke-virtual {v1}, Ly4/c;->e()Ly4/d;

    move-result-object p2

    iput-object p2, p0, Ls4/w;->a:Ly4/d;

    .line 65
    throw p1

    :goto_175
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 6

    iget v0, p0, Ls4/w;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Ls4/w;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_14

    iget v0, p0, Ls4/w;->c:I

    invoke-static {v1, v0}, LW0/m;->b(II)I

    move-result v0

    goto :goto_15

    :cond_14
    move v0, v2

    :goto_15
    iget v1, p0, Ls4/w;->b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_22

    iget v1, p0, Ls4/w;->d:I

    invoke-static {v3, v1}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    iget v1, p0, Ls4/w;->b:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_34

    iget-object v1, p0, Ls4/w;->e:Ls4/v;

    invoke-virtual {v1}, Ls4/v;->getNumber()I

    move-result v1

    const/4 v4, 0x3

    invoke-static {v4, v1}, LW0/m;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_34
    iget v1, p0, Ls4/w;->b:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_42

    iget-object v1, p0, Ls4/w;->f:Ls4/Q;

    invoke-static {v3, v1}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_42
    iget v1, p0, Ls4/w;->b:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_51

    const/4 v1, 0x5

    iget v3, p0, Ls4/w;->g:I

    invoke-static {v1, v3}, LW0/m;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_51
    move v1, v2

    :goto_52
    iget-object v3, p0, Ls4/w;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6b

    iget-object v3, p0, Ls4/w;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4/a;

    const/4 v4, 0x6

    invoke-static {v4, v3}, LW0/m;->d(ILy4/a;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_52

    :cond_6b
    :goto_6b
    iget-object v1, p0, Ls4/w;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_84

    iget-object v1, p0, Ls4/w;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/a;

    const/4 v3, 0x7

    invoke-static {v3, v1}, LW0/m;->d(ILy4/a;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6b

    :cond_84
    iget-object v1, p0, Ls4/w;->a:Ly4/d;

    invoke-virtual {v1}, Ly4/d;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ls4/w;->k:I

    return v1
.end method

.method public final b()Ly4/k;
    .registers 1

    invoke-static {}, Ls4/u;->f()Ls4/u;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ly4/k;
    .registers 2

    invoke-static {}, Ls4/u;->f()Ls4/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls4/u;->g(Ls4/w;)V

    return-object v0
.end method

.method public final d(LW0/m;)V
    .registers 6

    invoke-virtual {p0}, Ls4/w;->a()I

    iget v0, p0, Ls4/w;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    iget v0, p0, Ls4/w;->c:I

    invoke-virtual {p1, v1, v0}, LW0/m;->m(II)V

    :cond_e
    iget v0, p0, Ls4/w;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    iget v0, p0, Ls4/w;->d:I

    invoke-virtual {p1, v1, v0}, LW0/m;->m(II)V

    :cond_19
    iget v0, p0, Ls4/w;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Ls4/w;->e:Ls4/v;

    invoke-virtual {v0}, Ls4/v;->getNumber()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, LW0/m;->l(II)V

    :cond_29
    iget v0, p0, Ls4/w;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_35

    iget-object v0, p0, Ls4/w;->f:Ls4/Q;

    invoke-virtual {p1, v1, v0}, LW0/m;->o(ILy4/a;)V

    :cond_35
    iget v0, p0, Ls4/w;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_42

    const/4 v0, 0x5

    iget v1, p0, Ls4/w;->g:I

    invoke-virtual {p1, v0, v1}, LW0/m;->m(II)V

    :cond_42
    const/4 v0, 0x0

    move v1, v0

    :goto_44
    iget-object v2, p0, Ls4/w;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5b

    iget-object v2, p0, Ls4/w;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4/a;

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :cond_5b
    :goto_5b
    iget-object v1, p0, Ls4/w;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_72

    iget-object v1, p0, Ls4/w;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/a;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, LW0/m;->o(ILy4/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5b

    :cond_72
    iget-object p0, p0, Ls4/w;->a:Ly4/d;

    invoke-virtual {p1, p0}, LW0/m;->r(Ly4/d;)V

    return-void
.end method

.method public final isInitialized()Z
    .registers 5

    iget-byte v0, p0, Ls4/w;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v0, p0, Ls4/w;->b:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1c

    iget-object v0, p0, Ls4/w;->f:Ls4/Q;

    invoke-virtual {v0}, Ls4/Q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1c

    iput-byte v2, p0, Ls4/w;->j:B

    return v2

    :cond_1c
    move v0, v2

    :goto_1d
    iget-object v3, p0, Ls4/w;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_39

    iget-object v3, p0, Ls4/w;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/w;

    invoke-virtual {v3}, Ls4/w;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_36

    iput-byte v2, p0, Ls4/w;->j:B

    return v2

    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_39
    move v0, v2

    :goto_3a
    iget-object v3, p0, Ls4/w;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_56

    iget-object v3, p0, Ls4/w;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/w;

    invoke-virtual {v3}, Ls4/w;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_53

    iput-byte v2, p0, Ls4/w;->j:B

    return v2

    :cond_53
    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_56
    iput-byte v1, p0, Ls4/w;->j:B

    return v1
.end method
